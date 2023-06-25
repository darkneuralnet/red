.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvw3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvw3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->a:Lvw3;

    iput-object p2, p0, Ltw3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltw3;->a:Lvw3;

    iget-object v1, p0, Ltw3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvw3;->m(Lvw3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
