.class public final synthetic Lfm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljm5;


# direct methods
.method public synthetic constructor <init>(Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm5;->a:Ljm5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfm5;->a:Ljm5;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljm5;->k(Ljm5;Ljava/lang/String;)V

    return-void
.end method
