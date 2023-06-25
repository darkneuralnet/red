.class public final synthetic LX74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX74;->a:Ld84;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX74;->a:Ld84;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld84;->B(Ld84;Ljava/lang/Throwable;)V

    return-void
.end method
