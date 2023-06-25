.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw72;


# direct methods
.method public synthetic constructor <init>(Lw72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Lw72;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt72;->a:Lw72;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lw72;->f(Lw72;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
