.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Lvm;

    iput-object p2, p0, Lrm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrm;->a:Lvm;

    iget-object v1, p0, Lrm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvm;->d(Lvm;Ljava/lang/String;)LpS0;

    move-result-object v0

    return-object v0
.end method
