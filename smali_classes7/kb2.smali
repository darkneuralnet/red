.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public synthetic constructor <init>(Lob2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb2;->a:Lob2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb2;->a:Lob2;

    check-cast p1, LNy3;

    invoke-static {v0, p1}, Lob2;->d(Lob2;LNy3;)Lbb2;

    move-result-object p1

    return-object p1
.end method
