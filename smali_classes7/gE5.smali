.class public final synthetic LgE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAE5;

.field public final synthetic b:LzE5;


# direct methods
.method public synthetic constructor <init>(LAE5;LzE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgE5;->a:LAE5;

    iput-object p2, p0, LgE5;->b:LzE5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LgE5;->a:LAE5;

    iget-object v1, p0, LgE5;->b:LzE5;

    invoke-static {v0, v1, p1}, LzE5;->r(LAE5;LzE5;Ljava/lang/Object;)V

    return-void
.end method
