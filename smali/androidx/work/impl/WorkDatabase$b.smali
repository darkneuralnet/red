.class public Landroidx/work/impl/WorkDatabase$b;
.super Lir4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->H()Lir4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv85;)V
    .locals 1

    invoke-super {p0, p1}, Lir4$b;->c(Lv85;)V

    invoke-interface {p1}, Lv85;->f()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lv85;->l1(Ljava/lang/String;)V

    invoke-interface {p1}, Lv85;->C1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lv85;->K1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lv85;->K1()V

    throw v0
.end method
