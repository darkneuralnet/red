.class public final synthetic LKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;


# direct methods
.method public synthetic constructor <init>(LqD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC;->a:LqD;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKC;->a:LqD;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LqD;->j(LqD;Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
