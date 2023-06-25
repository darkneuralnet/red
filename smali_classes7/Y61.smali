.class public final synthetic LY61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LY61;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY61;

    invoke-direct {v0}, LY61;-><init>()V

    sput-object v0, LY61;->a:LY61;

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

    check-cast p1, Ll71$a;

    invoke-static {p1}, Ll71;->i(Ll71$a;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
