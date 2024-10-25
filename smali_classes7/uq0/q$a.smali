.class public final Luq0/q$a;
.super Ljava/lang/Object;
.source "EnumEntriesDeserializationSupport.kt"

# interfaces
.implements Luq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luq0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq0/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luq0/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq0/q$a;->a:Luq0/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
