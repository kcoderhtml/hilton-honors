.class public final Landroidx/core/text/u;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/u;->a:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/text/u$a;->a(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
