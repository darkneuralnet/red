.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lsp3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp3;

    invoke-direct {v0}, Lsp3;-><init>()V

    sput-object v0, Lsp3;->a:Lsp3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, LEp3;->d3(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method
