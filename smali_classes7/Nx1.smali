.class public final synthetic LNx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx1;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNx1;->a:Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, LXx1;->x(Ljava/util/Locale;Ljava/util/Locale;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
