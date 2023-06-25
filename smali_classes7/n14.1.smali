.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lv14;


# direct methods
.method public synthetic constructor <init>(Lv14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->a:Lv14;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln14;->a:Lv14;

    check-cast p1, Lco/bird/api/response/BirdsResponse;

    invoke-static {v0, p1}, Lv14;->d(Lv14;Lco/bird/api/response/BirdsResponse;)V

    return-void
.end method
