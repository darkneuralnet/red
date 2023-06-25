.class public Lzt4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$a;->a()LVF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt4$a;


# direct methods
.method public constructor <init>(Lzt4$a;)V
    .locals 0

    iput-object p1, p0, Lzt4$a$a;->a:Lzt4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzt4$a$a;->a:Lzt4$a;

    iget-object v0, v0, Lzt4$a;->b:Lzt4;

    iget-object v0, v0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
