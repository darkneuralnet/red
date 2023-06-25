.class public final Lpa1$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1$a;
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

.field public final synthetic b:Lpa1$a;


# direct methods
.method public constructor <init>(Lpa1$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1$a$c;->b:Lpa1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa1$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpa1$a$c;->b:Lpa1$a;

    iget-object v0, v0, Lpa1$a;->a:LQ65;

    iget-object v1, p0, Lpa1$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method
