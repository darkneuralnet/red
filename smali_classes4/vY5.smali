.class public final synthetic LvY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lky6;


# direct methods
.method public constructor <init>(Lky6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvY5;->a:Lky6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvY5;->a:Lky6;

    invoke-virtual {v0}, Lky6;->g()Lo76;

    move-result-object v0

    return-object v0
.end method
