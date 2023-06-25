.class public final synthetic LhJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/g$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ5;->a:Lcom/google/firebase/messaging/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LhJ5;->a:Lcom/google/firebase/messaging/g$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g$a;->d()V

    return-void
.end method
