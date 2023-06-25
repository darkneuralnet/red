.class public final synthetic LOU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LwV2;


# direct methods
.method public synthetic constructor <init>(LwV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU2;->a:LwV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOU2;->a:LwV2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LwV2;->p(LwV2;Ljava/util/List;)V

    return-void
.end method
