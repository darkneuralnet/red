.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lvm;

    iput-object p2, p0, Ltm;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltm;->a:Lvm;

    iget-object v1, p0, Ltm;->b:Ljava/lang/String;

    iget-object v2, p0, Ltm;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvm;->g(Lvm;Ljava/lang/String;Ljava/lang/String;)LpS0;

    move-result-object v0

    return-object v0
.end method
