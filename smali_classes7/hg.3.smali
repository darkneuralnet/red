.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->a:Lcom/appboy/Appboy;

    iput-wide p2, p0, Lhg;->b:D

    iput-wide p4, p0, Lhg;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhg;->a:Lcom/appboy/Appboy;

    iget-wide v1, p0, Lhg;->b:D

    iget-wide v3, p0, Lhg;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appboy/Appboy;->E(Lcom/appboy/Appboy;DD)V

    return-void
.end method
