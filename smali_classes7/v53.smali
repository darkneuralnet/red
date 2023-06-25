.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw53;

.field public final synthetic b:Lw53$b;


# direct methods
.method public synthetic constructor <init>(Lw53;Lw53$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->a:Lw53;

    iput-object p2, p0, Lv53;->b:Lw53$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv53;->a:Lw53;

    iget-object v1, p0, Lv53;->b:Lw53$b;

    check-cast p1, LCw0;

    invoke-static {v0, v1, p1}, Lw53;->h(Lw53;Lw53$b;LCw0;)Lj73;

    move-result-object p1

    return-object p1
.end method
