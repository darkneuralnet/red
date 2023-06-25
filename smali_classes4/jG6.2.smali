.class public final synthetic LjG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# static fields
.field public static final synthetic a:LjG6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjG6;

    invoke-direct {v0}, LjG6;-><init>()V

    sput-object v0, LjG6;->a:LjG6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LnD2;

    invoke-static {p1, p2}, LxH6;->k(Ljava/util/Map$Entry;LnD2;)V

    return-void
.end method
