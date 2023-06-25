.class public final synthetic LUl6;
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

    iput-object p1, p0, LUl6;->a:Lky6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUl6;->a:Lky6;

    new-instance v1, LMv7;

    iget-object v0, v0, Lky6;->c:LS06;

    invoke-direct {v1, v0}, LMv7;-><init>(LS06;)V

    return-object v1
.end method
