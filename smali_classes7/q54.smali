.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq54;->a:Lv54;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq54;->a:Lv54;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lv54;->l(Lv54;Ljava/lang/Throwable;)V

    return-void
.end method
