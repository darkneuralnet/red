.class public final synthetic LZ82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ls92;


# direct methods
.method public synthetic constructor <init>(Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ82;->a:Ls92;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ82;->a:Ls92;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ls92;->d(Ls92;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
