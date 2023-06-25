.class public final synthetic Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyq3;


# direct methods
.method public synthetic constructor <init>(Lyq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->a:Lyq3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpq3;->a:Lyq3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lyq3;->w(Lyq3;Ljava/util/List;)V

    return-void
.end method
