.class public final Lcom/tencent/mm/opensdk/utils/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.tencent.mm.sdk.plugin.provider/sharedpref"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
