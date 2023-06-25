.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lyt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt5;->a:Lyt5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltt5;->a:Lyt5;

    check-cast p1, Lyt5$d;

    invoke-static {v0, p1}, Lyt5;->o(Lyt5;Lyt5$d;)LAi0;

    move-result-object p1

    return-object p1
.end method
