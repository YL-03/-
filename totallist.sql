/*
 Navicat Premium Data Transfer

 Source Server         : express
 Source Server Type    : MySQL
 Source Server Version : 80033 (8.0.33)
 Source Host           : localhost:3306
 Source Schema         : word2

 Target Server Type    : MySQL
 Target Server Version : 80033 (8.0.33)
 File Encoding         : 65001

 Date: 10/12/2024 23:59:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for totallist
-- ----------------------------
DROP TABLE IF EXISTS `totallist`;
CREATE TABLE `totallist`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sthName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sth` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `createTime` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `endTime` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `status` tinyint NULL DEFAULT NULL,
  `delet` tinyint NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of totallist
-- ----------------------------
INSERT INTO `totallist` VALUES ('张三', '待办事项标题2', '打游', '2024/11/27', '2024/12/04', 0, 0);
INSERT INTO `totallist` VALUES ('张三', '待办事项标题3', '背完课文', '2024/11/26', '2025/2/19', 0, 0);
INSERT INTO `totallist` VALUES ('张三', '代办事项标题1', '哈哈', '2024/11/20', '2024/12/13', 1, 0);
INSERT INTO `totallist` VALUES ('张三', '代办事项标题4', '321', '2024/10/28', '2024/12/26', 1, 0);
INSERT INTO `totallist` VALUES ('张三', '代办事项标题5', '211212', '2024/10/17', '2024/12/04', 0, 0);
INSERT INTO `totallist` VALUES ('张三', '代办事项标题6', '2121', '2024/11/28', '2025/4/16', 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
