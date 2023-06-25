.class public final synthetic LsN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCN4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCN4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsN4;->a:LCN4;

    iput-object p2, p0, LsN4;->b:Ljava/lang/String;

    iput-object p3, p0, LsN4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LsN4;->a:LCN4;

    iget-object v1, p0, LsN4;->b:Ljava/lang/String;

    iget-object v2, p0, LsN4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LCN4;->k(LCN4;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;

    move-result-object v0

    return-object v0
.end method
