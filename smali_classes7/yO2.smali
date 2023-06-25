.class public final synthetic LyO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAO2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LAO2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO2;->a:LAO2;

    iput-object p2, p0, LyO2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LyO2;->a:LAO2;

    iget-object v1, p0, LyO2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LAO2;->l(LAO2;Ljava/util/List;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
