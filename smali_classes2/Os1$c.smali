.class public LOs1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOs1;->g(LWs1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWs1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOs1;


# direct methods
.method public constructor <init>(LOs1;LWs1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOs1$c;->c:LOs1;

    iput-object p2, p0, LOs1$c;->a:LWs1;

    iput-object p3, p0, LOs1$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOs1$c;->a:LWs1;

    iget-object v1, p0, LOs1$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LWs1;->success(Ljava/lang/String;)V

    return-void
.end method
