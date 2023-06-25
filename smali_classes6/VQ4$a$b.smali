.class public final LVQ4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:LVQ4$a;


# direct methods
.method public constructor <init>(LVQ4$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LVQ4$a$b;->b:LVQ4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVQ4$a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVQ4$a$b;->b:LVQ4$a;

    iget-object v0, v0, LVQ4$a;->b:LvR4;

    iget-object v1, p0, LVQ4$a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
