.class public Lorg/json/XMLParserConfiguration;
.super Ljava/lang/Object;
.source "XMLParserConfiguration.java"


# static fields
.field public static final KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

.field public static final ORIGINAL:Lorg/json/XMLParserConfiguration;


# instance fields
.field public final cDataTagName:Ljava/lang/String;

.field public final convertNilAttributeToNull:Z

.field public final keepStrings:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    .line 7
    .line 8
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/XMLParserConfiguration;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content"

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v0}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "content"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 6
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 10
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method
