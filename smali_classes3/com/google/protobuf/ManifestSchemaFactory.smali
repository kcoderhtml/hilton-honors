.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/protobuf/MessageInfoFactory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/google/protobuf/GeneratedMessageInfoFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    .line 27
    .line 28
    return-object v0
.end method

.method private static isProto2(Lcom/google/protobuf/MessageInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            ")",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/protobuf/MessageInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->isProto2(Lcom/google/protobuf/MessageInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/google/protobuf/UnknownFieldSchema;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
