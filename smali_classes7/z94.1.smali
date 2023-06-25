.class public final synthetic Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LC94;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LC94;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->a:LC94;

    iput-boolean p2, p0, Lz94;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz94;->a:LC94;

    iget-boolean v1, p0, Lz94;->b:Z

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LC94;->h(LC94;ZLkotlin/Pair;)V

    return-void
.end method
