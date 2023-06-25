.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw;->a:Lkw;

    iput-object p2, p0, Liw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liw;->a:Lkw;

    iget-object v1, p0, Liw;->b:Ljava/lang/String;

    check-cast p1, Lr03;

    invoke-static {v0, v1, p1}, Lkw;->e(Lkw;Ljava/lang/String;Lr03;)V

    return-void
.end method
