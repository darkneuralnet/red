.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LC21;


# direct methods
.method public synthetic constructor <init>(LC21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->a:LC21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln21;->a:LC21;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LC21;->n(LC21;Ljava/lang/Integer;)LC21$a;

    move-result-object p1

    return-object p1
.end method
