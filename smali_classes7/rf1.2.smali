.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyf1;


# direct methods
.method public synthetic constructor <init>(Lyf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->a:Lyf1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrf1;->a:Lyf1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lyf1;->m(Lyf1;Ljava/lang/String;)V

    return-void
.end method
