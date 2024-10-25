.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/datepicker/d;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/material/datepicker/d;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/e;->b(Lcom/google/android/material/datepicker/e;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
