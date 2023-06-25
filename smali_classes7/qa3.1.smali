.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3;->a:Lwa3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqa3;->a:Lwa3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lwa3;->c(Lwa3;Ljava/lang/Throwable;)V

    return-void
.end method
