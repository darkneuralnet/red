.class public final LWF2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LWF2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWF2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LWF2;


# direct methods
.method public constructor <init>(LWF2;LWF2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWF2$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LWF2$b;->b:LWF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWF2$b;->a:LWF2$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LWF2$b;->b:LWF2;

    iget-object v0, v0, Lc1;->a:LVF2;

    iget-object v1, p0, LWF2$b;->a:LWF2$a;

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
