.class public final synthetic LZc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAd5;

.field public final synthetic b:Lco/bird/android/model/TaxInformationSource;


# direct methods
.method public synthetic constructor <init>(LAd5;Lco/bird/android/model/TaxInformationSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc5;->a:LAd5;

    iput-object p2, p0, LZc5;->b:Lco/bird/android/model/TaxInformationSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZc5;->a:LAd5;

    iget-object v1, p0, LZc5;->b:Lco/bird/android/model/TaxInformationSource;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LAd5;->w0(LAd5;Lco/bird/android/model/TaxInformationSource;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
