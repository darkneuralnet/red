.class public Loe1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loe1;


# direct methods
.method public constructor <init>(Loe1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loe1$a;->b:Loe1;

    iput-object p2, p0, Loe1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Loe1$a;->b:Loe1;

    invoke-static {v0}, Loe1;->a(Loe1;)Lp93;

    move-result-object v0

    iget-object v1, p0, Loe1$a;->a:Ljava/lang/String;

    const-string v2, "tracking/events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LOs1;->e(Ljava/lang/String;Ljava/lang/String;LWs1;)V

    return-void
.end method
