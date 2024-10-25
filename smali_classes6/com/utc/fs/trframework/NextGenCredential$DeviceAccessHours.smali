.class public final Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHoursOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;",
        "Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHoursOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

.field public static final ENDTIMEINMINUTEINCREMENTSFROMMIDNIGHT_FIELD_NUMBER:I = 0x2

.field public static final FRIDAYENABLED_FIELD_NUMBER:I = 0x7

.field public static final MONDAYENABLED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURDAYENABLED_FIELD_NUMBER:I = 0x8

.field public static final STARTTIMEINMINUTEINCREMENTSFROMMIDNIGHT_FIELD_NUMBER:I = 0x1

.field public static final SUNDAYENABLED_FIELD_NUMBER:I = 0x9

.field public static final THURSDAYENABLED_FIELD_NUMBER:I = 0x6

.field public static final TUESDAYENABLED_FIELD_NUMBER:I = 0x4

.field public static final WEDNESDAYENABLED_FIELD_NUMBER:I = 0x5


# instance fields
.field private endTimeInMinuteIncrementsFromMidnight_:I

.field private fridayEnabled_:Z

.field private mondayEnabled_:Z

.field private saturdayEnabled_:Z

.field private startTimeInMinuteIncrementsFromMidnight_:I

.field private sundayEnabled_:Z

.field private thursdayEnabled_:Z

.field private tuesdayEnabled_:Z

.field private wednesdayEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3100(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setStartTimeInMinuteIncrementsFromMidnight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearStartTimeInMinuteIncrementsFromMidnight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setEndTimeInMinuteIncrementsFromMidnight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearEndTimeInMinuteIncrementsFromMidnight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setMondayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearMondayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setTuesdayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearTuesdayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setWednesdayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearWednesdayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setThursdayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearThursdayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setFridayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearFridayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setSaturdayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearSaturdayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->setSundayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->clearSundayEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEndTimeInMinuteIncrementsFromMidnight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->endTimeInMinuteIncrementsFromMidnight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFridayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->fridayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMondayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->mondayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSaturdayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->saturdayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTimeInMinuteIncrementsFromMidnight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->startTimeInMinuteIncrementsFromMidnight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSundayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->sundayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearThursdayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->thursdayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTuesdayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->tuesdayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearWednesdayEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->wednesdayEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEndTimeInMinuteIncrementsFromMidnight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->endTimeInMinuteIncrementsFromMidnight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFridayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->fridayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMondayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->mondayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSaturdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->saturdayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStartTimeInMinuteIncrementsFromMidnight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->startTimeInMinuteIncrementsFromMidnight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSundayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->sundayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setThursdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->thursdayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTuesdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->tuesdayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setWednesdayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->wednesdayEnabled_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lcom/utc/fs/trframework/v;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "startTimeInMinuteIncrementsFromMidnight_"

    .line 56
    .line 57
    const-string v1, "endTimeInMinuteIncrementsFromMidnight_"

    .line 58
    .line 59
    const-string v2, "mondayEnabled_"

    .line 60
    .line 61
    const-string v3, "tuesdayEnabled_"

    .line 62
    .line 63
    const-string v4, "wednesdayEnabled_"

    .line 64
    .line 65
    const-string v5, "thursdayEnabled_"

    .line 66
    .line 67
    const-string v6, "fridayEnabled_"

    .line 68
    .line 69
    const-string v7, "saturdayEnabled_"

    .line 70
    .line 71
    const-string v8, "sundayEnabled_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 78
    .line 79
    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;-><init>(Lcom/utc/fs/trframework/v;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEndTimeInMinuteIncrementsFromMidnight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->endTimeInMinuteIncrementsFromMidnight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFridayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->fridayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMondayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->mondayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSaturdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->saturdayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeInMinuteIncrementsFromMidnight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->startTimeInMinuteIncrementsFromMidnight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSundayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->sundayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThursdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->thursdayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTuesdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->tuesdayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWednesdayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->wednesdayEnabled_:Z

    .line 2
    .line 3
    return v0
.end method
