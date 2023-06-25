.class public final LhE2$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:LhE2$a;


# direct methods
.method public constructor <init>(LhE2$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LhE2$a$c;->b:LhE2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhE2$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LhE2$a$c;->b:LhE2$a;

    iget-object v0, v0, LhE2$a;->a:LIG2;

    iget-object v1, p0, LhE2$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method
