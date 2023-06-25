.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ls92;


# direct methods
.method public synthetic constructor <init>(Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->a:Ls92;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm92;->a:Ls92;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ls92;->h(Ls92;Ljava/lang/String;)V

    return-void
.end method
