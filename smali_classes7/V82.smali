.class public final synthetic LV82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV82;->a:Ljava/lang/String;

    iput-object p2, p0, LV82;->b:Ls92;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV82;->a:Ljava/lang/String;

    iget-object v1, p0, LV82;->b:Ls92;

    check-cast p1, LpS0;

    invoke-static {v0, v1, p1}, Ls92;->r(Ljava/lang/String;Ls92;LpS0;)V

    return-void
.end method
