.class public final synthetic Lfj/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfj/m0$b;


# instance fields
.field public final synthetic a:Lfj/m0;

.field public final synthetic b:Lxi/i;

.field public final synthetic c:Lxi/o;


# direct methods
.method public synthetic constructor <init>(Lfj/m0;Lxi/i;Lxi/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/a0;->a:Lfj/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/a0;->b:Lxi/i;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/a0;->c:Lxi/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/a0;->a:Lfj/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lfj/a0;->b:Lxi/i;

    .line 4
    .line 5
    iget-object v2, p0, Lfj/a0;->c:Lxi/o;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lfj/m0;->U(Lfj/m0;Lxi/i;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
