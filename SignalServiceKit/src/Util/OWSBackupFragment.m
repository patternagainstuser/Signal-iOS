//
//  Copyright (c) 2020 Open Whisper Systems. All rights reserved.
//

#import "OWSBackupFragment.h"

NS_ASSUME_NONNULL_BEGIN

@implementation OWSBackupFragment

- (nullable instancetype)initWithCoder:(NSCoder *)coder
{
    return [super initWithCoder:coder];
}

- (instancetype)initWithUniqueId:(NSString *)uniqueId
{
    return [super initWithUniqueId:uniqueId];
}

// --- CODE GENERATION MARKER

// This snippet is generated by /Scripts/sds_codegen/sds_generate.py. Do not manually edit it, instead run `sds_codegen.sh`.

// clang-format off

- (instancetype)initWithGrdbId:(int64_t)grdbId
                      uniqueId:(NSString *)uniqueId
                    attachmentId:(nullable NSString *)attachmentId
                downloadFilePath:(nullable NSString *)downloadFilePath
                   encryptionKey:(NSData *)encryptionKey
                      recordName:(NSString *)recordName
                relativeFilePath:(nullable NSString *)relativeFilePath
          uncompressedDataLength:(nullable NSNumber *)uncompressedDataLength
{
    self = [super initWithGrdbId:grdbId
                        uniqueId:uniqueId];

    if (!self) {
        return self;
    }

    _attachmentId = attachmentId;
    _downloadFilePath = downloadFilePath;
    _encryptionKey = encryptionKey;
    _recordName = recordName;
    _relativeFilePath = relativeFilePath;
    _uncompressedDataLength = uncompressedDataLength;

    return self;
}

// clang-format on

// --- CODE GENERATION MARKER

@end

NS_ASSUME_NONNULL_END
