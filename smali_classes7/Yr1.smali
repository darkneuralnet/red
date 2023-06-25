.class public final synthetic LYr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs1;


# direct methods
.method public synthetic constructor <init>(Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYr1;->a:Lgs1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYr1;->a:Lgs1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lgs1;->R(Lgs1;Ljava/lang/String;)V

    return-void
.end method
