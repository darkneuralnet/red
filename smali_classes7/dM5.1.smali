.class public final synthetic LdM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LeM5;


# direct methods
.method public synthetic constructor <init>(LeM5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM5;->a:LeM5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdM5;->a:LeM5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LeM5;->c(LeM5;Ljava/util/List;)V

    return-void
.end method
