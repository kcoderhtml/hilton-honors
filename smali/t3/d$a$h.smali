.class final Lt3/d$a$h;
.super Lkotlin/jvm/internal/u;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/d$a;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "",
        "a",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Landroid/content/ContentValues;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/d$a$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lt3/d$a$h;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lt3/d$a$h;->i:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/d$a$h;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/d$a$h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt3/d$a$h;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lt3/d$a$h;->h:I

    .line 9
    .line 10
    iget-object v4, p0, Lt3/d$a$h;->i:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object v5, p0, Lt3/d$a$h;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lt3/d$a$h;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/d$a$h;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
