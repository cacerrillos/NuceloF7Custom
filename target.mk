F7X5XG_TARGETS += $(TARGET)
FEATURES       += SDCARD VCP

TARGET_SRC = \
            drivers/accgyro/accgyro_spi_mpu9250.c \
            drivers/compass/compass_ak8963.c \
            drivers/barometer/barometer_fake.c
