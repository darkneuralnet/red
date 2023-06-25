.class public LOs1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOs1;->f(LWs1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWs1;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:LOs1;


# direct methods
.method public constructor <init>(LOs1;LWs1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LOs1$d;->c:LOs1;

    iput-object p2, p0, LOs1$d;->a:LWs1;

    iput-object p3, p0, LOs1$d;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOs1$d;->a:LWs1;

    iget-object v1, p0, LOs1$d;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LWs1;->a(Ljava/lang/Exception;)V

    return-void
.end method
